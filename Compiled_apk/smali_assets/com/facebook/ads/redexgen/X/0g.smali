.class public final Lcom/facebook/ads/redexgen/X/0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2198
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0g;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0g;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 7
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/0f;"
        }
    .end annotation

    .line 2200
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;
    .locals 15
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/0f;"
        }
    .end annotation

    .line 2201
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    move-object/from16 v13, p3

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2202
    :cond_0
    return-object v9

    .line 2203
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 2204
    .local v6, "action":Ljava/lang/String;
    const/16 v2, 0x5b

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2205
    .local v2, "videoURL":Ljava/lang/String;
    const/16 v2, 0x2d

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2206
    .local v1, "dataJson":Ljava/lang/String;
    move-object/from16 v14, p4

    move-object v10, p0

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2207
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2208
    .local v10, "data":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2209
    .local v12, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2211
    .local v13, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2212
    :catch_0
    move-exception v4

    goto :goto_1

    .end local v10    # "data":Lorg/json/JSONObject;
    .end local v12    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_1
    move-exception v4

    .line 2213
    .local v10, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v7

    sget v5, Lcom/facebook/ads/redexgen/X/8z;->A1s:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 2214
    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 2215
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2216
    :cond_2
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/0m;->A00(Lcom/facebook/ads/redexgen/X/Jg;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object p0

    .line 2217
    .local v10, "userReturnTracker":Lcom/facebook/ads/redexgen/X/0m;
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x56f35e6c

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x68af8e1

    if-eq v1, v0, :cond_5

    const v0, 0x5c27a0cf

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_2
    move/from16 p1, p5

    move-object/from16 v12, p2

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    .line 2218
    new-instance v0, Lcom/facebook/ads/redexgen/X/db;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/facebook/ads/redexgen/X/db;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 2219
    :cond_4
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v2, 0x47

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    .line 2220
    :cond_7
    new-instance v9, Lcom/facebook/ads/redexgen/X/dc;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/dc;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 2221
    :cond_8
    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2222
    .local v11, "onsite":Ljava/lang/String;
    const/16 v2, 0x57

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2223
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fp;

    .end local v11    # "onsite":Ljava/lang/String;
    .local v2, "onsite":Ljava/lang/String;
    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V

    return-object v9

    .line 2224
    .end local v2    # "onsite":Ljava/lang/String;
    .restart local v11    # "onsite":Ljava/lang/String;
    .end local v11    # "onsite":Ljava/lang/String;
    .restart local v2    # "onsite":Ljava/lang/String;
    :cond_9
    if-eqz p6, :cond_a

    .line 2225
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v9

    .line 2226
    :cond_a
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V

    return-object v9

    .line 2227
    .end local v2    # "onsite":Ljava/lang/String;
    :cond_b
    if-eqz v8, :cond_c

    .line 2228
    return-object v9

    .line 2229
    :cond_c
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V

    return-object v9
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0g;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0g;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x54t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x1at
        0x4et
        0x55t
        0x1at
        0x4at
        0x5bt
        0x48t
        0x49t
        0x5ft
        0x1at
        0x50t
        0x49t
        0x55t
        0x54t
        0x1at
        0x5et
        0x5bt
        0x4et
        0x5bt
        0x1at
        0x53t
        0x54t
        0x1at
        0x7bt
        0x5et
        0x7bt
        0x59t
        0x4et
        0x53t
        0x55t
        0x54t
        0x7ct
        0x5bt
        0x59t
        0x4et
        0x55t
        0x48t
        0x43t
        0x14t
        0x13t
        0x16t
        0x3t
        0x16t
        0x52t
        0x53t
        0x4et
        0x54t
        0x49t
        0x58t
        0x41t
        0x5et
        0x4bt
        0x40t
        0x71t
        0x42t
        0x47t
        0x40t
        0x45t
        0x62t
        0x73t
        0x60t
        0x61t
        0x7bt
        0x7ct
        0x75t
        0x1bt
        0xat
        0x18t
        0x18t
        0x1ft
        0x3t
        0x19t
        0x4t
        0x1et
        0xct
        0x3t
        0x27t
        0x20t
        0x3bt
        0x26t
        0x31t
        0x2ft
        0x29t
        0x2et
        0x3et
        0x33t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x1at
        0x30t
        0x37t
        0x29t
    .end array-data
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 2230
    const/16 v2, 0x52

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    const/16 v2, 0x37

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0g;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2232
    :goto_0
    return v0

    .line 2233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
