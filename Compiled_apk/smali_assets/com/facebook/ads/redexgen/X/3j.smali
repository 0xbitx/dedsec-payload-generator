.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GR;
.implements Lcom/facebook/ads/redexgen/X/RP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3k;,
        Lcom/facebook/ads/redexgen/X/45;,
        Lcom/facebook/ads/redexgen/X/GO;,
        Lcom/facebook/ads/redexgen/X/3l;,
        Lcom/facebook/ads/redexgen/X/3m;,
        Lcom/facebook/ads/redexgen/X/GN;,
        Lcom/facebook/ads/redexgen/X/Rc;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;

.field public final A01:Lcom/facebook/ads/redexgen/X/8l;

.field public final A02:Lcom/facebook/ads/redexgen/X/Qv;

.field public final A03:Lcom/facebook/ads/redexgen/X/RQ;

.field public final A04:Lcom/facebook/ads/redexgen/X/RY;

.field public final A05:Lcom/facebook/ads/redexgen/X/RZ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rd;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RL;",
            "Lcom/facebook/ads/redexgen/X/4L;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RL;",
            "Lcom/facebook/ads/redexgen/X/GV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10122
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Oiv1GLvIq7zEHzIHOTPzi3kaYzi9CKu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OYJ8Vha7o3AKqeq5fQgjy4YAYzCEKBrH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fHxCa0vWIAizdOtLSYViH6HX8wZM136"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SeobKfCaIBp1RCtBr0PVzHsRPnznuT1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fOxTiSwrZex6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3vZIMeafrjOpHP1eiyT8MHuy7IIJRNdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XI5vdZH0G6FndxBvW8fNBqRq2FpLqBJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJZH6qXQIaEu24ksEJ9XliOUqsc1pAkZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3j;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/8l;Lcom/facebook/ads/redexgen/X/Qv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RZ;Lcom/facebook/ads/redexgen/X/RY;Lcom/facebook/ads/redexgen/X/RO;)V
    .locals 1

    .line 10123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 10125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    .line 10126
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    .line 10127
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    .line 10128
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    .line 10129
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/RY;

    .line 10130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    .line 10131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    .line 10132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    .line 10133
    invoke-interface {p7, p0}, Lcom/facebook/ads/redexgen/X/RO;->A4B(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RQ;

    .line 10134
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10135
    const/16 v2, 0x14f

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10136
    .local p0, "time":I
    if-lez v2, :cond_0

    .line 10137
    return v2

    .line 10138
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x81

    const/16 v1, 0x18

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Rc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10139
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10140
    .local p0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x15d

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10141
    .local p1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10142
    .local v5, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/GV;

    .line 10143
    .local v1, "serverBundle":Lcom/facebook/ads/redexgen/X/GV;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GV;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10144
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    .line 10145
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/Rh;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-ne v0, v6, :cond_1

    .line 10146
    new-instance v0, Lcom/facebook/ads/redexgen/X/3l;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/3l;-><init>(Lcom/facebook/ads/redexgen/X/GV;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10147
    goto :goto_0

    .line 10148
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GV;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10149
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10150
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GV;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10151
    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10152
    .local v0, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3m;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Lcom/facebook/ads/redexgen/X/GV;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10153
    goto :goto_0

    .line 10154
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10155
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4L;

    .line 10156
    .local v1, "clientBundle":Lcom/facebook/ads/redexgen/X/4L;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GV;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10157
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    .line 10158
    .local v4, "responseForBundle":Lcom/facebook/ads/redexgen/X/RU;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_4

    .line 10159
    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Lcom/facebook/ads/redexgen/X/4L;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10160
    goto :goto_1

    .line 10161
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/4L;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10162
    goto :goto_1

    .line 10163
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10164
    :cond_5
    return-object v5
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RK;",
            "Lcom/facebook/ads/redexgen/X/Rg;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Lcom/facebook/ads/redexgen/X/RT;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GS;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10165
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local v0, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local v0, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local v0, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10166
    .local p0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10167
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10168
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 10169
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10170
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10171
    .end local p2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    .line 10172
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10173
    .local p1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10174
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rg;->A04:Lcom/facebook/ads/redexgen/X/Rg;

    if-ne v1, v0, :cond_2

    .line 10175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10176
    .local v6, "updateData":Lorg/json/JSONObject;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RK;

    .line 10177
    .local v0, "bundle":Lcom/facebook/ads/redexgen/X/RK;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10179
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RK;->A6f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10180
    :goto_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 10181
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 10182
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10183
    .local p3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10184
    .local v6, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/RK;

    .line 10185
    .restart local v0    # "bundle":Lcom/facebook/ads/redexgen/X/RK;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    if-ne v1, v0, :cond_5

    .line 10187
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10188
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 10189
    :cond_5
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/RK;->A6k()Lcom/facebook/ads/redexgen/X/RL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RL;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10190
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10191
    .local p2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A05:Lcom/facebook/ads/redexgen/X/RZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RZ;->A6W()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10192
    .local p4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 10194
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10195
    .local p3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10196
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10197
    const/16 v2, 0x131

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10198
    return-object v3
.end method

.method private A04()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10199
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10200
    .local p0, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10201
    .local v9, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10202
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10203
    .local v3, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 10204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GV;

    .line 10205
    .local v0, "serverBundle":Lcom/facebook/ads/redexgen/X/GV;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GV;->A8c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10206
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rg;->A04:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10207
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rg;->A03:Lcom/facebook/ads/redexgen/X/Rg;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10208
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10209
    .local v2, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10210
    .local v0, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4L;

    .line 10211
    .local v5, "clientBundle":Lcom/facebook/ads/redexgen/X/4L;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GV;->A8c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10212
    invoke-virtual {v1, v7, v6}, Lcom/facebook/ads/redexgen/X/4L;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10213
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10214
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10215
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10216
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A04:Lcom/facebook/ads/redexgen/X/RT;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10217
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10218
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Rd;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10219
    .end local v2    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v0    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10220
    const/4 v8, 0x1

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10221
    .local v2, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10222
    .local v0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10223
    .local v5, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {p0, v9, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/3j;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    .line 10224
    .local v0, "syncRequest":Lorg/json/JSONObject;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 10225
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 10226
    const/16 v2, 0xbc

    const/16 v1, 0x21

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10227
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3j;->A02:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3j;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x147

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10228
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, p0, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 10229
    invoke-interface {v8, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->AD9(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qw;)V

    .line 10230
    :catch_0
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    .line 10231
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10232
    :cond_6
    monitor-enter p0

    .line 10233
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10234
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 10235
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10236
    .local v1, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10237
    .local v1, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rc;

    .line 10238
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Rc;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Rc;->A3N(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    .line 10239
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 10240
    .local v0, "refreshTimeSecs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RQ;->A5R(I)V

    .line 10241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10242
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Rd;
    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10243
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rd;
    .end local v1    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local v1
    .end local v0
    :cond_8
    monitor-exit p0

    .line 10244
    return-void

    .line 10245
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    throw v0

    .line 10246
    .restart local p0    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v9    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v3    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rd;
    .restart local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rd;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10247
    .end local v2    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Rd;
    .end local v5    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v0
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1ba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x49t
        -0x56t
        -0x48t
        -0x47t
        -0x49t
        -0x52t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x73t
        0x65t
        -0x68t
        -0x50t
        -0x52t
        -0x4bt
        -0x4bt
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x48t
        -0x42t
        -0x4dt
        -0x58t
        -0x30t
        -0x1t
        -0x1t
        -0x51t
        -0x8t
        -0x3t
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x43t
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x16t
        -0x7t
        -0x14t
        -0x18t
        -0x5t
        -0x14t
        -0x59t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x2t
        -0x10t
        -0x5t
        -0x11t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0xat
        -0x2t
        -0xbt
        -0x14t
        -0x15t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x30t
        -0x35t
        -0x55t
        -0x38t
        -0x25t
        -0x38t
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x36t
        -0x34t
        -0x26t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x2at
        -0x29t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x79t
        -0x31t
        -0xct
        -0x4t
        -0x19t
        -0xet
        -0x11t
        -0x16t
        -0x5at
        -0x8t
        -0x15t
        -0x14t
        -0x8t
        -0x15t
        -0x7t
        -0x12t
        -0x5at
        -0x6t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x55t
        -0x16t
        -0x4ft
        -0x38t
        -0x26t
        -0x7dt
        -0x2at
        -0x38t
        -0x2bt
        -0x27t
        -0x38t
        -0x2bt
        -0x70t
        -0x2et
        -0x26t
        -0x2ft
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x28t
        -0x2ft
        -0x39t
        -0x31t
        -0x38t
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x38t
        -0x39t
        -0x63t
        -0x7dt
        -0x78t
        -0x2at
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x3et
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x53t
        -0x45t
        -0x44t
        0x68t
        -0x44t
        -0x49t
        0x68t
        0x6dt
        -0x45t
        -0x7et
        0x52t
        0x6dt
        -0x45t
        -0x58t
        -0x32t
        -0x3dt
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x39t
        -0x46t
        -0x38t
        -0x3bt
        -0x3ct
        -0x3dt
        -0x38t
        -0x46t
        -0x71t
        0x5ft
        0x7at
        -0x38t
        0x72t
        -0x68t
        -0x73t
        -0x7et
        -0x79t
        -0x6ft
        -0x72t
        -0x73t
        -0x78t
        -0x67t
        -0x80t
        -0x6dt
        -0x78t
        -0x72t
        -0x73t
        0x3ft
        -0x6ft
        -0x6ct
        -0x73t
        0x3ft
        -0x7bt
        -0x80t
        -0x78t
        -0x75t
        -0x7ct
        -0x7dt
        0x5at
        0x3ft
        -0x7bt
        -0x72t
        -0x6ft
        -0x7et
        -0x78t
        -0x73t
        -0x7at
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        0x44t
        -0x7dt
        0x3ft
        -0x6et
        -0x7ct
        -0x7et
        -0x72t
        -0x73t
        -0x7dt
        -0x6et
        -0x67t
        -0x54t
        -0x5bt
        -0x65t
        -0x5dt
        -0x64t
        -0x56t
        -0x6bt
        -0x5ft
        -0x60t
        -0x5at
        -0x69t
        -0x56t
        -0x5at
        -0x7at
        -0x7dt
        -0x6at
        -0x7dt
        -0x59t
        -0x56t
        -0x51t
        -0x58t
        -0x5at
        -0x4dt
        -0x4ft
        -0x4dt
        -0x56t
        -0x51t
        -0x4bt
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x5at
        -0x2dt
        -0x3at
        -0x39t
        -0x2dt
        -0x3at
        -0x2ct
        -0x37t
        -0x28t
        -0x35t
        -0x29t
        -0x25t
        -0x35t
        -0x27t
        -0x26t
        -0x22t
        -0x2ft
        -0x21t
        -0x24t
        -0x25t
        -0x26t
        -0x21t
        -0x2ft
        -0x3bt
        -0x49t
        -0x3ct
        -0x38t
        -0x49t
        -0x3ct
        -0x5ft
        -0x37t
        -0x40t
        -0x49t
        -0x4at
        -0x6ct
        -0x39t
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x6bt
        -0x3ct
        -0x49t
        -0x4dt
        -0x3at
        -0x49t
        -0x4at
        -0x13t
        -0xdt
        -0x18t
        -0x23t
        -0x1et
        -0x14t
        -0x17t
        -0x18t
        -0x1dt
        -0xct
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x40t
        -0x1dt
        -0x18t
        -0x1dt
        -0x13t
        -0x1et
        -0x21t
        -0x22t
        -0x2ct
        -0x26t
        -0x31t
        -0x3ct
        -0x37t
        -0x2dt
        -0x30t
        -0x31t
        -0x36t
        -0x25t
        -0x3et
        -0x2bt
        -0x36t
        -0x30t
        -0x31t
        -0x4ct
        -0x2bt
        -0x3et
        -0x2dt
        -0x2bt
        -0x3at
        -0x3bt
        -0x49t
        -0x5ct
        -0x4bt
        -0x56t
        -0x58t
        -0x49t
        -0x5et
        -0x4bt
        -0x58t
        -0x57t
        -0x4bt
        -0x58t
        -0x4at
        -0x55t
        -0x5et
        -0x4at
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10248
    .local v3, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local v0, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xdd

    const/16 v1, 0x1c

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10249
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10250
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10251
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10252
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 10253
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A08(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 10254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10255
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Rd;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10256
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 10257
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A4N(Lcom/facebook/ads/redexgen/X/RL;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 5

    monitor-enter p0

    .line 10258
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RL;->A02()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/RN;

    if-ne v1, v0, :cond_2

    .line 10259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10261
    .end local v0
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/redexgen/X/RL;)V

    .line 10262
    .local p0, "newBundle":Lcom/facebook/ads/redexgen/X/GV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10264
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Rd;
    const/16 v2, 0x165

    const/16 v1, 0x18

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10265
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x99

    const/16 v1, 0x23

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10266
    monitor-exit p0

    return-object v4

    .line 10267
    :cond_2
    :try_start_2
    const/16 v2, 0x2f

    const/16 v1, 0x3b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10268
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5T()V
    .locals 1

    .line 10269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A5S()V

    .line 10270
    return-void
.end method

.method public final AEJ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 10271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8l;->A8d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A01:Lcom/facebook/ads/redexgen/X/8l;

    .line 10273
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8l;->A6J()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8i;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10274
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rf;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3j;->A08(Ljava/lang/Throwable;)V

    .line 10275
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3j;
    :goto_0
    return-void

    .line 10276
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 10277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A8V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10278
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3j;->A04()V

    goto :goto_0

    .line 10279
    :cond_2
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10280
    :catchall_0
    move-exception v5

    .line 10281
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/RY;

    .line 10282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A01()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3j;->A0B:[Ljava/lang/String;

    const-string v1, "JEtZyGAVdUTB5WRsJGoBqRot3n7K2sjz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "em0I48mZsoEuthzWerVnjSUWeJS3cW5z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 10283
    const/16 v2, 0xf9

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10284
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/3j;->A08(Ljava/lang/Throwable;)V

    .line 10285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3j;->A03:Lcom/facebook/ads/redexgen/X/RQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3j;->A04:Lcom/facebook/ads/redexgen/X/RY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RY;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A5R(I)V

    goto :goto_0
.end method
