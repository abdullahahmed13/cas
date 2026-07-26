.class public final Lcom/rokt/data/impl/repository/di/b$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/core/di/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/di/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/core/di/e<",
        "Lcom/rokt/data/api/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\ncom/rokt/core/di/Module$bind$1\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\ncom/rokt/core/di/Module$bind$1\n*L\n1#1,76:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/data/impl/repository/di/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/di/b$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/di/b$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/di/b$o;->INSTANCE:Lcom/rokt/data/impl/repository/di/b$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get(Lcom/rokt/core/di/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/c;",
            ")",
            "Lcom/rokt/data/api/f;"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, Lcom/rokt/data/impl/repository/h;

    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1, v0}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
