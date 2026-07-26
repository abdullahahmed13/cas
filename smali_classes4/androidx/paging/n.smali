.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedLoadStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStates\n+ 2 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,161:1\n36#2,4:162\n36#2,4:166\n*S KotlinDebug\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStates\n*L\n110#1:162,4\n113#1:166,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCombinedLoadStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStates\n+ 2 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,161:1\n36#2,4:162\n36#2,4:166\n*S KotlinDebug\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStates\n*L\n110#1:162,4\n113#1:166,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/z0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/paging/z0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/z0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/n;->a:Landroidx/paging/x0;

    .line 3
    iput-object p2, p0, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 4
    iput-object p3, p0, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 5
    iput-object p4, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 6
    iput-object p5, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 7
    invoke-virtual {p4}, Landroidx/paging/z0;->m()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroidx/paging/z0;->m()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Landroidx/paging/n;->f:Z

    .line 8
    invoke-virtual {p4}, Landroidx/paging/z0;->l()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/paging/z0;->l()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move p2, p3

    :cond_4
    iput-boolean p2, p0, Landroidx/paging/n;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/z0;Landroidx/paging/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/n;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/z0;Landroidx/paging/z0;)V

    return-void
.end method


# virtual methods
.method public final a(Leg/q;)V
    .locals 6
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v1, v3, v2}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v2, v3, v4}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v4, v3, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v1, v5, v3}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/paging/z0;->j()Landroidx/paging/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2, v5, v1}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/paging/z0;->i()Landroidx/paging/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v4, v5, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/z0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/x0;

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Landroidx/paging/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/paging/n;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/n;->a:Landroidx/paging/x0;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/paging/n;->a:Landroidx/paging/x0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_0
    return v1
.end method

.method public final f()Landroidx/paging/z0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Ldg/j;
        name = "hasError"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/n;->a:Landroidx/paging/x0;

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
    iget-object v1, p0, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/paging/z0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/paging/z0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
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
    const-string v1, "CombinedLoadStates(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/n;->a:Landroidx/paging/x0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", prepend="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/n;->b:Landroidx/paging/x0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", append="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/n;->c:Landroidx/paging/x0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", source="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/paging/n;->d:Landroidx/paging/z0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediator="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/paging/n;->e:Landroidx/paging/z0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
