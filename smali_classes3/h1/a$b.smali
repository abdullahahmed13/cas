.class public final Lh1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh1/a$c;


# direct methods
.method public constructor <init>(Lh1/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/a$b;->a:Lh1/a$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh1/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a$b;->a:Lh1/a$c;

    .line 2
    .line 3
    return-object v0
.end method
