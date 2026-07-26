.class public final Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Landroidx/compose/runtime/k5;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/material3/n6;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/material3/c7;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/n6;Landroidx/compose/material3/c7;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/n6;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/c7;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t;->a:Landroidx/compose/material3/n6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t;->b:Landroidx/compose/material3/c7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/n6;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t;->a:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/c7;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t;->b:Landroidx/compose/material3/c7;

    .line 2
    .line 3
    return-object v0
.end method
