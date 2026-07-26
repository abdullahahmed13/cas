.class public final Lcom/rokt/roktsdk/internal/di/singleton/AppModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/di/singleton/AppModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n38#2,9:203\n51#2,5:212\n51#2,5:217\n51#2,5:222\n51#2,5:227\n51#2,5:232\n51#2,5:237\n51#2,5:242\n51#2,5:247\n51#2,5:252\n51#2,5:257\n51#2,5:262\n51#2,5:267\n51#2,5:272\n51#2,5:277\n51#2,5:282\n51#2,5:287\n51#2,5:292\n51#2,5:297\n51#2,5:302\n51#2,5:307\n51#2,5:312\n1855#3,2:317\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule\n*L\n47#1:203,9\n48#1:212,5\n50#1:217,5\n51#1:222,5\n52#1:227,5\n53#1:232,5\n54#1:237,5\n55#1:242,5\n56#1:247,5\n57#1:252,5\n58#1:257,5\n59#1:262,5\n60#1:267,5\n61#1:272,5\n62#1:277,5\n63#1:282,5\n72#1:287,5\n82#1:292,5\n96#1:297,5\n104#1:302,5\n105#1:307,5\n118#1:312,5\n139#1:317,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule\n+ 2 Module.kt\ncom/rokt/core/di/Module\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n38#2,9:203\n51#2,5:212\n51#2,5:217\n51#2,5:222\n51#2,5:227\n51#2,5:232\n51#2,5:237\n51#2,5:242\n51#2,5:247\n51#2,5:252\n51#2,5:257\n51#2,5:262\n51#2,5:267\n51#2,5:272\n51#2,5:277\n51#2,5:282\n51#2,5:287\n51#2,5:292\n51#2,5:297\n51#2,5:302\n51#2,5:307\n51#2,5:312\n1855#3,2:317\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule\n*L\n47#1:203,9\n48#1:212,5\n50#1:217,5\n51#1:222,5\n52#1:227,5\n53#1:232,5\n54#1:237,5\n55#1:242,5\n56#1:247,5\n57#1:252,5\n58#1:257,5\n59#1:262,5\n60#1:267,5\n61#1:272,5\n62#1:277,5\n63#1:282,5\n72#1:287,5\n82#1:292,5\n96#1:297,5\n104#1:302,5\n105#1:307,5\n118#1:312,5\n139#1:317,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final appConfig:Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->Companion:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->appConfig:Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 17
    .line 18
    const-class p1, Lcom/rokt/roktsdk/internal/util/DebugUtils;

    .line 19
    .line 20
    sget-object p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$special$$inlined$bind$default$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$1;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$1;

    .line 27
    .line 28
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/rokt/roktsdk/internal/util/DebugUtilsImpl;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/rokt/roktsdk/internal/di/singleton/a;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/rokt/roktsdk/internal/di/singleton/a;-><init>(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    const/4 v8, 0x0

    .line 46
    const-class v3, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/rokt/core/di/Module;->provideModuleScoped$default(Lcom/rokt/core/di/Module;Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$3;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$3;-><init>(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "BaseUrl"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$4;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$4;-><init>(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$5;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$5;

    .line 87
    .line 88
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 91
    .line 92
    .line 93
    const-class p1, Ljava/lang/Long;

    .line 94
    .line 95
    const-string v3, "RequestTimeoutMillis"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$6;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$6;

    .line 101
    .line 102
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v3, "DebugBuild"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$7;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$7;

    .line 115
    .line 116
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 119
    .line 120
    .line 121
    const-class p1, Lcom/rokt/roktsdk/internal/util/Logger;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$8;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$8;-><init>(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$9;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$9;

    .line 142
    .line 143
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 146
    .line 147
    .line 148
    const-class p1, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$10;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$10;

    .line 154
    .line 155
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 158
    .line 159
    .line 160
    const-class p1, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;

    .line 166
    .line 167
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 170
    .line 171
    .line 172
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$12;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$12;

    .line 178
    .line 179
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 182
    .line 183
    .line 184
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$13;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$13;

    .line 190
    .line 191
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 194
    .line 195
    .line 196
    const-class p1, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$14;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$14;

    .line 202
    .line 203
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 206
    .line 207
    .line 208
    const-class p1, Lcom/rokt/roktsdk/internal/util/TimeProvider;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$15;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$15;

    .line 214
    .line 215
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 218
    .line 219
    .line 220
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;

    .line 226
    .line 227
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 230
    .line 231
    .line 232
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$17;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$17;

    .line 238
    .line 239
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 242
    .line 243
    .line 244
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$18;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$18;

    .line 250
    .line 251
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 254
    .line 255
    .line 256
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/ExecuteRequestHandler;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$19;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$19;

    .line 262
    .line 263
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 266
    .line 267
    .line 268
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$20;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$20;

    .line 274
    .line 275
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 278
    .line 279
    .line 280
    const-class p1, Lcom/rokt/roktsdk/internal/util/AssetUtil;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$21;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$21;

    .line 286
    .line 287
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 290
    .line 291
    .line 292
    const-class p1, Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$22;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$22;

    .line 298
    .line 299
    new-instance p2, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Leg/l;)V

    .line 302
    .line 303
    .line 304
    const-class p1, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/e;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;Lcom/rokt/core/di/c;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->appConfig:Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;Lcom/rokt/core/di/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->_init_$lambda$0(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;Lcom/rokt/core/di/c;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->appConfig:Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$provideNetworkClient(Lcom/rokt/roktsdk/internal/di/singleton/AppModule;Lcom/rokt/roktsdk/internal/util/DebugUtils;Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->provideNetworkClient(Lcom/rokt/roktsdk/internal/util/DebugUtils;Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getRequestHeaderInterceptor(Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$getRequestHeaderInterceptor$1;-><init>(Lcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/di/singleton/AppModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final provideNetworkClient(Lcom/rokt/roktsdk/internal/util/DebugUtils;Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;->getRequestHeaderInterceptor(Lcom/rokt/roktsdk/internal/util/Logger;)Lokhttp3/Interceptor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lcom/rokt/roktsdk/internal/util/DebugUtils;->getNetworkInterceptors()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lokhttp3/Interceptor;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
