.class public final synthetic Lcom/rokt/roktsdk/internal/di/singleton/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/core/di/e;


# instance fields
.field public final synthetic d:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/a;->d:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/rokt/core/di/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/di/singleton/a;->d:Lcom/rokt/roktsdk/internal/di/singleton/AppModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->a(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;Lcom/rokt/core/di/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
