.class public final Lcom/facebook/ads/redexgen/X/IF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38146
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wtk3PbCDBweHk5gehud8YCSUQvC6nwdT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sCNfoUxWKDpS1RUAZ9HMqXb5hXmFNfsl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G0Sd6xJJ5dzC67Fn3g26DayECdEiqz7K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NSE2Gca4KsMRHPK68YKw53X7X1h8nHIG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XGHGYVKNABmBEqteJ7Uc8xn1n3vNB0mC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OOR0T5nG4ewoAkig5Bp6LvVgvITCNpR4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EPz2kWxbcMMvM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ydI7STvXrHNyhiZlA4K5PEkXlAxdK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IF;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    .line 38149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    .line 38150
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 3

    .line 38151
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38153
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38156
    return-object p0
.end method

.method public final A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IF;
    .locals 1

    .line 38158
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IF;->A00(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/IF;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IF;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IF;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38161
    .local p0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/IF;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IF;->A02:[Ljava/lang/String;

    const-string v1, "Wf4wPrtpL1AEFsgXvSrjN8BWozQaFEDb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38162
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38163
    .local v0, "value":Ljava/lang/Object;
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 38164
    check-cast v1, [B

    .line 38165
    .local v5, "bytes":[B
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38166
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
