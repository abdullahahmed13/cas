.class Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/AndroidXTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidXTracerSpan"
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/platform/tracing/AndroidXTracer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public K5(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/platform/tracing/AndroidXTracer;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/test/platform/tracing/AndroidXTracer$AndroidXTracerSpan;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
