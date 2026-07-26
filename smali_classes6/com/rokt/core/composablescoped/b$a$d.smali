.class public final Lcom/rokt/core/composablescoped/b$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/b$a;-><init>(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/n2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/n2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/n2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/core/composablescoped/b$a$d;->d:Landroidx/lifecycle/n2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/n2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a$d;->d:Landroidx/lifecycle/n2;

    .line 2
    .line 3
    return-object v0
.end method
