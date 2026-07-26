.class final Lcom/rokt/network/di/a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/di/a;-><init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;)V
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
        "Lkotlinx/serialization/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/network/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/di/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/di/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/di/a$a;->f:Lcom/rokt/network/di/a$a;

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
.method public final a(Lcom/rokt/core/di/c;)Lkotlinx/serialization/json/c;
    .locals 2
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
    sget-object p1, Lcom/rokt/network/di/a$a$a;->f:Lcom/rokt/network/di/a$a$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/c;Leg/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/network/di/a$a;->a(Lcom/rokt/core/di/c;)Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
