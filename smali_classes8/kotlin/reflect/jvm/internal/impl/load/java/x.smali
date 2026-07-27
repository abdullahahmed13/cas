.class public final Lkotlin/reflect/jvm/internal/impl/load/java/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/x$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/x$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d:Lkotlin/reflect/jvm/internal/impl/load/java/x$b;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b(Lkotlin/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/x$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/x$a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/x;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/z;Leg/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->e:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/z;Leg/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/z;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:Leg/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->e:Lkotlin/reflect/jvm/internal/impl/load/java/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/load/java/z;

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
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getReportLevelForAnnotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b:Leg/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
