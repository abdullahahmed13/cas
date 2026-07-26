.class final Lcom/rokt/roktux/di/variants/marketing/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/di/variants/marketing/b;-><init>(ILjava/util/Map;)V
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
        "Lcom/rokt/roktux/viewmodel/variants/c$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule$1\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,19:1\n40#2:20\n40#2:21\n*S KotlinDebug\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule$1\n*L\n12#1:20\n13#1:21\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMarketingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule$1\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,19:1\n40#2:20\n40#2:21\n*S KotlinDebug\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule$1\n*L\n12#1:20\n13#1:21\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/roktux/di/variants/marketing/b$a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/di/variants/marketing/b$a;->g:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/roktux/viewmodel/variants/c$b;
    .locals 5
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
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/c$b;

    .line 7
    .line 8
    iget v1, p0, Lcom/rokt/roktux/di/variants/marketing/b$a;->f:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/rokt/modelmapper/mappers/g;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/rokt/modelmapper/mappers/g;

    .line 18
    .line 19
    const-string v3, "IO"

    .line 20
    .line 21
    const-class v4, Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v3}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/rokt/roktux/di/variants/marketing/b$a;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/rokt/roktux/viewmodel/variants/c$b;-><init>(ILcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/di/variants/marketing/b$a;->a(Lcom/rokt/core/di/c;)Lcom/rokt/roktux/viewmodel/variants/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
