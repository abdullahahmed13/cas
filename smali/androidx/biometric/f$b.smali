.class public Landroidx/biometric/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/biometric/f$c;

.field private final b:I


# direct methods
.method constructor <init>(Landroidx/biometric/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/f$b;->a:Landroidx/biometric/f$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/biometric/f$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/biometric/f$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f$b;->a:Landroidx/biometric/f$c;

    .line 2
    .line 3
    return-object v0
.end method
