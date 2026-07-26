.class public final Landroidx/compose/runtime/changelist/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n50#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n336#1:477,7\n345#1:484,7\n*E\n"
.end annotation

.annotation runtime Ldg/h;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n50#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n336#1:477,7\n345#1:484,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/changelist/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/changelist/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/changelist/g$c;->a:Landroidx/compose/runtime/changelist/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/g$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/g$c;-><init>(Landroidx/compose/runtime/changelist/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/g;
    .locals 0
    .param p0    # Landroidx/compose/runtime/changelist/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/changelist/g;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/changelist/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/g$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g$c;->j()Landroidx/compose/runtime/changelist/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/changelist/g;Landroidx/compose/runtime/changelist/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/d;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->k(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/changelist/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/changelist/g;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->i(Landroidx/compose/runtime/changelist/g;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Already pushed argument "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g$c;->e(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/d;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->i(Landroidx/compose/runtime/changelist/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/g;->l(Landroidx/compose/runtime/changelist/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->e(Landroidx/compose/runtime/changelist/g;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/g;->n(Landroidx/compose/runtime/changelist/g;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p2, v0, p0

    .line 60
    .line 61
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/changelist/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/changelist/g;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->j(Landroidx/compose/runtime/changelist/g;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Already pushed argument "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g$c;->e(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->j(Landroidx/compose/runtime/changelist/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/g;->m(Landroidx/compose/runtime/changelist/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->f(Landroidx/compose/runtime/changelist/g;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/g;->o(Landroidx/compose/runtime/changelist/g;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput-object p2, v0, p0

    .line 60
    .line 61
    return-void
.end method

.method public static i(Landroidx/compose/runtime/changelist/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteScope(stack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g$c;->a:Landroidx/compose/runtime/changelist/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/g$c;->c(Landroidx/compose/runtime/changelist/g;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g$c;->a:Landroidx/compose/runtime/changelist/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/g$c;->f(Landroidx/compose/runtime/changelist/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()Landroidx/compose/runtime/changelist/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g$c;->a:Landroidx/compose/runtime/changelist/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g$c;->a:Landroidx/compose/runtime/changelist/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/g$c;->i(Landroidx/compose/runtime/changelist/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
