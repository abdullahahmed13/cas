.class public final Landroidx/camera/camera2/pipe/config/c0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/config/c0$a;->e(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)Landroidx/camera/camera2/pipe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/camera/camera2/pipe/core/f0;

.field private final c:Landroidx/camera/camera2/pipe/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/f0;Landroidx/camera/camera2/pipe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->b:Landroidx/camera/camera2/pipe/core/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->c:Landroidx/camera/camera2/pipe/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/pipe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->c:Landroidx/camera/camera2/pipe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/camera2/pipe/core/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/c0$a$a;->b:Landroidx/camera/camera2/pipe/core/f0;

    .line 2
    .line 3
    return-object v0
.end method
