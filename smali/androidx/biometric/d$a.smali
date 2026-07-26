.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->r2(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a;->f:Landroidx/biometric/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/biometric/d$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/biometric/d$a;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$a;->f:Landroidx/biometric/d;

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
    iget v1, p0, Landroidx/biometric/d$a;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/biometric/d$a;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/f$a;->a(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
