.class final Lcom/rokt/roktux/di/layout/c$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/di/layout/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ZILjava/util/Map;Ljava/util/Map;ZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/modelmapper/mappers/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$3\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,72:1\n40#2:73\n*S KotlinDebug\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$3\n*L\n38#1:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayoutModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$3\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,72:1\n40#2:73\n*S KotlinDebug\n*F\n+ 1 LayoutModule.kt\ncom/rokt/roktux/di/layout/LayoutModule$3\n*L\n38#1:73\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/roktux/di/layout/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/di/layout/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/di/layout/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/di/layout/c$c;->f:Lcom/rokt/roktux/di/layout/c$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/modelmapper/mappers/e;
    .locals 4
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$provideModuleScoped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/modelmapper/mappers/e;

    .line 7
    .line 8
    const-string v1, "EXPERIENCE"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v3, Lcom/rokt/modelmapper/data/c;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/rokt/modelmapper/data/c;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/rokt/modelmapper/mappers/e;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/data/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/di/layout/c$c;->a(Lcom/rokt/core/di/c;)Lcom/rokt/modelmapper/mappers/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
