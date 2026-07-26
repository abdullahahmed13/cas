.class public abstract Landroidx/databinding/e0$l;
.super Landroidx/databinding/u$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "l"
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/u$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/databinding/e0$l;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/u;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/databinding/e0$l;->d:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/databinding/o;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
