.class public final Lcom/rokt/roktux/di/variants/marketing/b;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,19:1\n51#2,5:20\n*S KotlinDebug\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule\n*L\n9#1:20,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMarketingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n*L\n1#1,19:1\n51#2,5:20\n*S KotlinDebug\n*F\n+ 1 MarketingModule.kt\ncom/rokt/roktux/di/variants/marketing/MarketingModule\n*L\n9#1:20,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "customState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/rokt/roktux/di/variants/marketing/b$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktux/di/variants/marketing/b$a;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/rokt/core/di/Module$j;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/rokt/core/di/Module$j;-><init>(Leg/l;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lcom/rokt/roktux/viewmodel/variants/c$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
