.class final Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/AllCapsTransformation\n+ 2 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,254:1\n465#2,7:255\n*S KotlinDebug\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/AllCapsTransformation\n*L\n217#1:255,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/AllCapsTransformation\n+ 2 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,254:1\n465#2,7:255\n*S KotlinDebug\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/AllCapsTransformation\n*L\n217#1:255,7\n*E\n"
    }
.end annotation


# instance fields
.field private final b:La1/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/f0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/e;)V
    .locals 10
    .param p1    # La1/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/z$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v8, 0x7e

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/m0;Ljava/lang/Boolean;La1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/input/a;->c:Landroidx/compose/foundation/text/f0;

    .line 27
    .line 28
    return-void
.end method

.method private final a()La1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/a;La1/e;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/a;->b(La1/e;)Landroidx/compose/foundation/text/input/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(La1/e;)Landroidx/compose/foundation/text/input/a;
    .locals 1
    .param p1    # La1/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/a;-><init>(La1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/a;

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
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Landroidx/compose/foundation/text/input/i;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/i$a;->b(I)J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->a()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/q0;->g(Ljava/lang/String;La1/e;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v4, v5, v2}, Landroidx/compose/foundation/text/input/i;->p(IILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public n0()Landroidx/compose/foundation/text/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->c:Landroidx/compose/foundation/text/f0;

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
    const-string v1, "InputTransformation.allCaps(locale="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:La1/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
