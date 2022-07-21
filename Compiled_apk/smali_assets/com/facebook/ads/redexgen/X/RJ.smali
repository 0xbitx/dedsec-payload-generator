.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .line 50884
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 50885
    return v3

    .line 50886
    :cond_0
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 50887
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/RI;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    .line 50888
    .local p1, "t1":Lcom/facebook/ads/redexgen/X/RI;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    .line 50889
    .local v0, "t2":Lcom/facebook/ads/redexgen/X/RI;
    if-eq v1, v0, :cond_1

    .line 50890
    return v3

    .line 50891
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50892
    return v3

    .line 50893
    .end local p1    # "t1":Lcom/facebook/ads/redexgen/X/RI;
    .end local v0    # "t2":Lcom/facebook/ads/redexgen/X/RI;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50894
    .end local p0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 50895
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/RJ;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 50896
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    .line 50897
    return v4

    .line 50898
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50900
    .local p1, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50901
    return v4

    .line 50902
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/RI;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    .line 50903
    .local v0, "type1":Lcom/facebook/ads/redexgen/X/RI;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    .line 50904
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/RI;
    if-eq v1, v0, :cond_3

    .line 50905
    return v4

    .line 50906
    :cond_3
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50907
    return v4

    .line 50908
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
