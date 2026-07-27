.class public final Lkotlin/reflect/jvm/internal/impl/builtins/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

.field private static final b:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/a$a$a;->f:Lkotlin/reflect/jvm/internal/impl/builtins/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->b:Lkotlin/k0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a$a;->b:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 8
    .line 9
    return-object v0
.end method
