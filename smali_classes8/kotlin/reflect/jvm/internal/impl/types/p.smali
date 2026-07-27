.class public final Lkotlin/reflect/jvm/internal/impl/types/p;
.super Lkotlin/reflect/jvm/internal/impl/types/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/n;
.implements Lvg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/p$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/types/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/p;->g:Lkotlin/reflect/jvm/internal/impl/types/p$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->e:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Z)V

    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->U0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o0;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/o0;->U0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->f:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected V0()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->e:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->Z0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y0()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->e:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->f:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public t0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->P0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->f:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->e(Lkotlin/reflect/jvm/internal/impl/types/v1;Z)Lkotlin/reflect/jvm/internal/impl/types/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
