.class public final Lcom/rokt/core/di/b;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/di/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonModule.kt\ncom/rokt/core/di/CommonModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,48:1\n51#2,5:49\n51#2,5:54\n51#2,5:59\n51#2,5:64\n51#2,5:69\n38#2,9:74\n51#2,5:83\n38#2,9:88\n51#2,5:97\n51#2,5:102\n51#2,5:107\n51#2,5:112\n48#3,4:117\n*S KotlinDebug\n*F\n+ 1 CommonModule.kt\ncom/rokt/core/di/CommonModule\n*L\n22#1:49,5\n23#1:54,5\n24#1:59,5\n25#1:64,5\n26#1:69,5\n29#1:74,9\n30#1:83,5\n31#1:88,9\n32#1:97,5\n33#1:102,5\n34#1:107,5\n35#1:112,5\n38#1:117,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonModule.kt\ncom/rokt/core/di/CommonModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,48:1\n51#2,5:49\n51#2,5:54\n51#2,5:59\n51#2,5:64\n51#2,5:69\n38#2,9:74\n51#2,5:83\n38#2,9:88\n51#2,5:97\n51#2,5:102\n51#2,5:107\n51#2,5:112\n48#3,4:117\n*S KotlinDebug\n*F\n+ 1 CommonModule.kt\ncom/rokt/core/di/CommonModule\n*L\n22#1:49,5\n23#1:54,5\n24#1:59,5\n25#1:64,5\n26#1:69,5\n29#1:74,9\n30#1:83,5\n31#1:88,9\n32#1:97,5\n33#1:102,5\n34#1:107,5\n35#1:112,5\n38#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/rokt/core/di/b$k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "IO"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "MAIN"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DIAGNOSTIC"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/o0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/core/di/b$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/core/di/b$k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/core/di/b;->d:Lcom/rokt/core/di/b$k;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/core/di/b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFilePathMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/core/di/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/core/di/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lcom/rokt/core/di/b$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/rokt/core/di/b$b;-><init>(Lcom/rokt/core/di/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/rokt/core/di/b$c;->f:Lcom/rokt/core/di/b$c;

    .line 36
    .line 37
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lkotlinx/coroutines/n0;

    .line 43
    .line 44
    const-string v2, "IO"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/rokt/core/di/b$d;->f:Lcom/rokt/core/di/b$d;

    .line 50
    .line 51
    new-instance v2, Lcom/rokt/core/di/Module$a;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "MAIN"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/rokt/core/di/b$e;->f:Lcom/rokt/core/di/b$e;

    .line 62
    .line 63
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Landroidx/lifecycle/d0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/rokt/core/di/b$f;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/rokt/core/di/b$f;-><init>(Lcom/rokt/core/di/b;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    const-string v2, "DIAGNOSTIC"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Lpc/e;

    .line 91
    .line 92
    sget-object p2, Lcom/rokt/core/di/b$m;->INSTANCE:Lcom/rokt/core/di/b$m;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/rokt/core/di/b$g;->f:Lcom/rokt/core/di/b$g;

    .line 98
    .line 99
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lcom/rokt/core/utilities/j;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lpc/b;

    .line 110
    .line 111
    sget-object p2, Lcom/rokt/core/di/b$n;->INSTANCE:Lcom/rokt/core/di/b$n;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/rokt/core/di/b$h;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/rokt/core/di/b$h;-><init>(Lcom/rokt/core/di/b;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lcom/rokt/core/utilities/e;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/rokt/core/di/b$i;->f:Lcom/rokt/core/di/b$i;

    .line 132
    .line 133
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lbd/g;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/rokt/core/di/b$j;->f:Lcom/rokt/core/di/b$j;

    .line 144
    .line 145
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 148
    .line 149
    .line 150
    const-class p1, Lcom/rokt/core/utilities/a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/rokt/core/di/b$a;->f:Lcom/rokt/core/di/b$a;

    .line 156
    .line 157
    new-instance p2, Lcom/rokt/core/di/Module$a;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$a;-><init>(Leg/l;)V

    .line 160
    .line 161
    .line 162
    const-class p1, Lcom/rokt/core/utilities/g;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlinx/coroutines/o0;->L1:Lkotlinx/coroutines/o0$b;

    .line 168
    .line 169
    new-instance p2, Lcom/rokt/core/di/b$l;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/rokt/core/di/b$l;-><init>(Lkotlinx/coroutines/o0$b;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/rokt/core/di/b;->c:Lkotlinx/coroutines/o0;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/core/di/b;)Lkotlinx/coroutines/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/di/b;->c:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/di/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/di/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
