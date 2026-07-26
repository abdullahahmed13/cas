.class public final enum Landroidx/camera/viewfinder/core/d;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/core/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/core/d;

.field public static final Companion:Landroidx/camera/viewfinder/core/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum FILL_CENTER:Landroidx/camera/viewfinder/core/d;

.field public static final enum FILL_END:Landroidx/camera/viewfinder/core/d;

.field public static final enum FILL_START:Landroidx/camera/viewfinder/core/d;

.field public static final enum FIT_CENTER:Landroidx/camera/viewfinder/core/d;

.field public static final enum FIT_END:Landroidx/camera/viewfinder/core/d;

.field public static final enum FIT_START:Landroidx/camera/viewfinder/core/d;


# instance fields
.field private final alignment:Landroidx/camera/viewfinder/core/impl/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final contentScale:Landroidx/camera/viewfinder/core/impl/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->e()Landroidx/camera/viewfinder/core/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->g()Landroidx/camera/viewfinder/core/impl/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "FILL_START"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/camera/viewfinder/core/d;->FILL_START:Landroidx/camera/viewfinder/core/d;

    .line 19
    .line 20
    new-instance v1, Landroidx/camera/viewfinder/core/d;

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->e()Landroidx/camera/viewfinder/core/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->c()Landroidx/camera/viewfinder/core/impl/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "FILL_CENTER"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/camera/viewfinder/core/d;->FILL_CENTER:Landroidx/camera/viewfinder/core/d;

    .line 38
    .line 39
    new-instance v2, Landroidx/camera/viewfinder/core/d;

    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->e()Landroidx/camera/viewfinder/core/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->d()Landroidx/camera/viewfinder/core/impl/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v3, "FILL_END"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Landroidx/camera/viewfinder/core/d;->FILL_END:Landroidx/camera/viewfinder/core/d;

    .line 57
    .line 58
    new-instance v3, Landroidx/camera/viewfinder/core/d;

    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->f()Landroidx/camera/viewfinder/core/e$b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->g()Landroidx/camera/viewfinder/core/impl/a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v4, "FIT_START"

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct/range {v3 .. v8}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Landroidx/camera/viewfinder/core/d;->FIT_START:Landroidx/camera/viewfinder/core/d;

    .line 76
    .line 77
    new-instance v4, Landroidx/camera/viewfinder/core/d;

    .line 78
    .line 79
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->f()Landroidx/camera/viewfinder/core/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->c()Landroidx/camera/viewfinder/core/impl/a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v5, "FIT_CENTER"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct/range {v4 .. v9}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Landroidx/camera/viewfinder/core/d;->FIT_CENTER:Landroidx/camera/viewfinder/core/d;

    .line 95
    .line 96
    new-instance v5, Landroidx/camera/viewfinder/core/d;

    .line 97
    .line 98
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->f()Landroidx/camera/viewfinder/core/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Landroidx/camera/viewfinder/core/e;->d()Landroidx/camera/viewfinder/core/impl/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v6, "FIT_END"

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    const/4 v8, 0x5

    .line 110
    invoke-direct/range {v5 .. v10}, Landroidx/camera/viewfinder/core/d;-><init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Landroidx/camera/viewfinder/core/d;->FIT_END:Landroidx/camera/viewfinder/core/d;

    .line 114
    .line 115
    invoke-static {}, Landroidx/camera/viewfinder/core/d;->a()[Landroidx/camera/viewfinder/core/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/viewfinder/core/d;->$VALUES:[Landroidx/camera/viewfinder/core/d;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/camera/viewfinder/core/d;->$ENTRIES:Lkotlin/enums/a;

    .line 126
    .line 127
    new-instance v0, Landroidx/camera/viewfinder/core/d$a;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Landroidx/camera/viewfinder/core/d;->Companion:Landroidx/camera/viewfinder/core/d$a;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/camera/viewfinder/core/impl/f;Landroidx/camera/viewfinder/core/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/viewfinder/core/impl/f;",
            "Landroidx/camera/viewfinder/core/impl/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/viewfinder/core/d;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/camera/viewfinder/core/d;->contentScale:Landroidx/camera/viewfinder/core/impl/f;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/camera/viewfinder/core/d;->alignment:Landroidx/camera/viewfinder/core/impl/a;

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[Landroidx/camera/viewfinder/core/d;
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/d;->FILL_START:Landroidx/camera/viewfinder/core/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/viewfinder/core/d;->FILL_CENTER:Landroidx/camera/viewfinder/core/d;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/viewfinder/core/d;->FILL_END:Landroidx/camera/viewfinder/core/d;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/viewfinder/core/d;->FIT_START:Landroidx/camera/viewfinder/core/d;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/viewfinder/core/d;->FIT_CENTER:Landroidx/camera/viewfinder/core/d;

    .line 10
    .line 11
    sget-object v5, Landroidx/camera/viewfinder/core/d;->FIT_END:Landroidx/camera/viewfinder/core/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/viewfinder/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final b(I)Landroidx/camera/viewfinder/core/d;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/d;->Companion:Landroidx/camera/viewfinder/core/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/core/d$a;->a(I)Landroidx/camera/viewfinder/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Landroidx/camera/viewfinder/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/d;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/core/d;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/viewfinder/core/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/viewfinder/core/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/viewfinder/core/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/d;->$VALUES:[Landroidx/camera/viewfinder/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/viewfinder/core/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/camera/viewfinder/core/impl/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/d;->alignment:Landroidx/camera/viewfinder/core/impl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/viewfinder/core/impl/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/d;->contentScale:Landroidx/camera/viewfinder/core/impl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/d;->id:I

    .line 2
    .line 3
    return v0
.end method
