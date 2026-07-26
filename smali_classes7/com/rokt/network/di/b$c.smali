.class final Lcom/rokt/network/di/b$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/di/b;-><init>(Landroid/content/Context;Lbd/d;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/rokt/network/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/network/di/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/di/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/di/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/di/b$c;->f:Lcom/rokt/network/di/b$c;

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
.method public final a(Lcom/rokt/core/di/c;)Lcom/rokt/network/e;
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
    new-instance v0, Lcom/rokt/network/e;

    .line 7
    .line 8
    const-class v1, Lcom/rokt/network/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v1, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/rokt/network/a;

    .line 17
    .line 18
    const-class v4, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/rokt/network/e;-><init>(Lcom/rokt/network/a;Lkotlinx/serialization/json/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/network/di/b$c;->a(Lcom/rokt/core/di/c;)Lcom/rokt/network/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
