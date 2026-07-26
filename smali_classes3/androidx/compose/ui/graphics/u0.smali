.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/c4;


# instance fields
.field private final b:Landroid/graphics/PathEffect;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 0
    .param p1    # Landroid/graphics/PathEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/PathEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->b:Landroid/graphics/PathEffect;

    .line 2
    .line 3
    return-object v0
.end method
