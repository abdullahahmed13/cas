.class public final Landroidx/navigation/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/r3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/g$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/core/app/e;)V
    .locals 0
    .param p2    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/g$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/g$c;->b:Landroidx/core/app/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/g$c;->b:Landroidx/core/app/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/g$c;->a:I

    .line 2
    .line 3
    return v0
.end method
