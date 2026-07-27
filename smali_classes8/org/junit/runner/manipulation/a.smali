.class public final Lorg/junit/runner/manipulation/a;
.super Lorg/junit/runner/manipulation/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runner/manipulation/h$c;


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/manipulation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runner/manipulation/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/junit/runner/manipulation/a;->g:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/junit/runner/manipulation/a;->g:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/junit/runner/manipulation/j;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/manipulation/h$b;)Lorg/junit/runner/manipulation/h;
    .locals 0

    .line 1
    return-object p0
.end method
