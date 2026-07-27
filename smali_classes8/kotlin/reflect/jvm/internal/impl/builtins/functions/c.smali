.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

.field public static final enum SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "Function"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "Function"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/k;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v2, "SuspendFunction"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v5, "SuspendFunction"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 32
    .line 33
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 34
    .line 35
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v3, "KFunction"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v6, "KFunction"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 47
    .line 48
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const-string v4, "KSuspendFunction"

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v7, "KSuspendFunction"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 67
    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->isSuspendType:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->isReflectType:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lkotlin/reflect/jvm/internal/impl/name/f;
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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
