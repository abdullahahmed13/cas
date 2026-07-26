.class Landroidx/biometric/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/biometric/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/h;


# direct methods
.method constructor <init>(Landroidx/biometric/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/h$a;->a:Landroidx/biometric/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Landroidx/biometric/h$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
