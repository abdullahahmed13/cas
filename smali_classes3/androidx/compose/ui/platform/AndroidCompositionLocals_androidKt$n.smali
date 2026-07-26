.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->n(Landroid/content/Context;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/res/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/res/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/res/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->d:Landroidx/compose/ui/res/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->d:Landroidx/compose/ui/res/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/res/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->d:Landroidx/compose/ui/res/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/res/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->d:Landroidx/compose/ui/res/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/res/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
