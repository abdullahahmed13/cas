.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 14
    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "KindWithArity(kind="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", arity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
