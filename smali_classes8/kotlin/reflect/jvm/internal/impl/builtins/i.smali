.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/i;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final typeFqName$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 12
    .line 13
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Char"

    .line 17
    .line 18
    const-string v2, "CHAR"

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 24
    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "Byte"

    .line 29
    .line 30
    const-string v2, "BYTE"

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 36
    .line 37
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "Short"

    .line 41
    .line 42
    const-string v2, "SHORT"

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 48
    .line 49
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "Int"

    .line 53
    .line 54
    const-string v2, "INT"

    .line 55
    .line 56
    invoke-direct {v7, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 60
    .line 61
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "Float"

    .line 65
    .line 66
    const-string v2, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v8, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 72
    .line 73
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "Long"

    .line 77
    .line 78
    const-string v2, "LONG"

    .line 79
    .line 80
    invoke-direct {v9, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 84
    .line 85
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "Double"

    .line 89
    .line 90
    const-string v2, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v10, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a()[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 102
    .line 103
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/i$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/i$a;

    .line 110
    .line 111
    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->NUMBER_TYPES:Ljava/util/Set;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(typeName)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "Array"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "identifier(\"${typeName}Array\")"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 42
    .line 43
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 44
    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/i$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeFqName$delegate:Lkotlin/k0;

    .line 55
    .line 56
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/i$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeFqName$delegate:Lkotlin/k0;

    .line 66
    .line 67
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 10
    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 12
    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 14
    .line 15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeFqName$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeFqName$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    return-object v0
.end method
