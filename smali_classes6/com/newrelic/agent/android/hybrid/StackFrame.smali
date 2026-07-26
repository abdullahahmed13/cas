.class public Lcom/newrelic/agent/android/hybrid/StackFrame;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStackFrame;


# static fields
.field private static final STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

.field private static final STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;


# instance fields
.field private column:I

.field private fileName:Ljava/lang/String;

.field private line:I

.field private method:Ljava/lang/String;

.field private final rawJsLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/newrelic/agent/android/hybrid/StackFrame;->parseRawJS()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private parseRawJS()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v1, "(unknown)"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    .line 86
    .line 87
    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawSourceLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
