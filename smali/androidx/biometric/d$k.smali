.class Landroidx/biometric/d$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->u2(Landroidx/biometric/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/f$b;

.field final synthetic e:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;Landroidx/biometric/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$k;->e:Landroidx/biometric/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/biometric/d$k;->d:Landroidx/biometric/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$k;->e:Landroidx/biometric/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/d;->e:Landroidx/biometric/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/g;->o()Landroidx/biometric/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/biometric/d$k;->d:Landroidx/biometric/f$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/biometric/f$a;->c(Landroidx/biometric/f$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
