.class public final Lcom/facebook/ads/redexgen/X/P7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P6;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48184
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CXRchRuqobcH0303RF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0PvsG2xJSmQLgGTcWH9EYe7sEgRs7pRt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ep2muPcKb5OPprn584rkOKVS7ZwPor7u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ESdTFl6hgzo0PrNou"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ifIc3126Iu24LMQAqXU9MKX3mrrg1qWL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gYyPZy3RrUjZ7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cRp6DEQTFSLuVCLvwOm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Iag0U1Rq9Q0ZydVPffrz8fjunI2ky4CH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/P7;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P7;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Landroid/webkit/WebResourceRequest;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48186
    .local v1, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/4 v1, 0x5

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    .line 48187
    .local v4, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v0

    .line 48188
    .local v8, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v14, Lcom/facebook/ads/redexgen/X/P8;

    move-object/from16 v1, p2

    invoke-direct {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48189
    .local v1, "is":Ljava/io/InputStream;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/P8;->available()I

    move-result v3

    .line 48190
    .local v0, "totalRange":I
    if-gtz v3, :cond_0

    .line 48191
    new-array v5, v6, [Landroid/util/Pair;

    .line 48192
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0x9

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    .line 48193
    invoke-static {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A05(Lcom/facebook/ads/redexgen/X/Xo;I[Landroid/util/Pair;)V

    .line 48194
    return-object v8

    .line 48195
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 48196
    .local v1, "rangeHeader":Ljava/lang/String;
    move-object/from16 v9, p3

    move-object/from16 v13, p4

    if-eqz v0, :cond_5

    .line 48197
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P6;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48198
    .local p0, "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    iget-boolean v7, v2, Lcom/facebook/ads/redexgen/X/P6;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/P7;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/P7;->A01:[Ljava/lang/String;

    const-string v1, "V65aPOMRpqA07"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "uUbGIz9l3eQBVw2CYc6n"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    if-nez v7, :cond_2

    .line 48199
    new-array v5, v6, [Landroid/util/Pair;

    .line 48200
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    .line 48201
    invoke-static {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/P7;->A05(Lcom/facebook/ads/redexgen/X/Xo;I[Landroid/util/Pair;)V

    .line 48202
    return-object v8

    .line 48203
    :cond_1
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 48204
    :cond_2
    iget v6, v2, Lcom/facebook/ads/redexgen/X/P6;->A01:I

    .line 48205
    .local v0, "rangeStart":I
    iget v1, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v3, -0x1

    .line 48206
    .local v5, "rangeEnd":I
    :goto_1
    invoke-static {v13, v3}, Lcom/facebook/ads/redexgen/X/P7;->A06(Ljava/util/HashMap;I)V

    .line 48207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A52()V

    .line 48209
    new-instance v8, Landroid/webkit/WebResourceResponse;

    const/4 v10, 0x0

    const/16 v11, 0xce

    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v8

    .line 48210
    :cond_3
    iget v5, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48211
    .end local p0    # "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    .end local v0    # "rangeStart":I
    .end local v5    # "rangeEnd":I
    :catch_0
    move-exception v0

    .line 48212
    .local p0, "e":Ljava/lang/NumberFormatException;
    const/4 v3, 0x3

    new-array v2, v6, [Landroid/util/Pair;

    .line 48213
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    .line 48214
    invoke-static {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/P7;->A05(Lcom/facebook/ads/redexgen/X/Xo;I[Landroid/util/Pair;)V

    .line 48215
    return-object v8

    .line 48216
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A52()V

    .line 48217
    invoke-static {v13, v3}, Lcom/facebook/ads/redexgen/X/P7;->A06(Ljava/util/HashMap;I)V

    .line 48218
    new-instance v8, Landroid/webkit/WebResourceResponse;

    const/4 v10, 0x0

    const/16 v11, 0xc8

    const/16 v2, 0x2c

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v12

    .end local v0
    .local p0, "totalRange":I
    .end local v8    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .local v13, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local v4    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    .local v2, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    invoke-direct/range {v8 .. v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v8

    .line 48219
    .end local p0    # "totalRange":I
    .end local v13    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local v2    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    .end local v1    # "rangeHeader":Ljava/lang/String;
    .end local v1
    .restart local v8    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .restart local v4    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    :catch_1
    move-exception v0

    .line 48220
    .end local v8    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local v4    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    .local p0, "e":Ljava/io/IOException;
    .restart local v13    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .restart local v2    # "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qd;
    const/4 v3, 0x2

    new-array v2, v6, [Landroid/util/Pair;

    .line 48221
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    .line 48222
    invoke-static {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/P7;->A05(Lcom/facebook/ads/redexgen/X/Xo;I[Landroid/util/Pair;)V

    .line 48223
    return-object v8
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P6;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 48224
    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 48225
    new-instance v1, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    .line 48226
    .local v5, "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    iput-boolean v5, v1, Lcom/facebook/ads/redexgen/X/P6;->A03:Z

    .line 48227
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    .line 48228
    return-object v1

    .line 48229
    .end local v5    # "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 48230
    .local v5, "mainParts":[Ljava/lang/String;
    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    aget-object v1, v6, v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48231
    .end local v0
    .end local v2
    .end local v1
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    .line 48232
    .restart local v1
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/P6;->A03:Z

    .line 48233
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    .line 48234
    return-object v0

    .line 48235
    :cond_2
    const/4 v4, 0x1

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48236
    .local v0, "ranges":[Ljava/lang/String;
    array-length v0, v0

    if-eq v0, v4, :cond_3

    .line 48237
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    .line 48238
    .local v1, "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/P6;->A03:Z

    .line 48239
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    .line 48240
    return-object v0

    .line 48241
    .end local v1    # "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    :cond_3
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 48242
    .local v2, "rangeParts":[Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    .line 48243
    .local v1, "parseResult":Lcom/facebook/ads/redexgen/X/P6;
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/P6;->A03:Z

    .line 48244
    iput-object p0, v2, Lcom/facebook/ads/redexgen/X/P6;->A02:Ljava/lang/String;

    .line 48245
    aget-object v0, v3, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    iput v5, v2, Lcom/facebook/ads/redexgen/X/P6;->A01:I

    .line 48246
    array-length v0, v3

    const/4 v1, -0x1

    if-le v0, v4, :cond_6

    .line 48247
    aget-object v0, v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_5
    iput v1, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    .line 48248
    :goto_0
    return-object v2

    .line 48249
    :cond_6
    iput v1, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:I

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/P7;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48250
    .local v4, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 48251
    .local v0, "header":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5e

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48252
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 48253
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/P7;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x44t
        -0x8t
        -0xet
        -0x32t
        -0x10t
        -0x10t
        -0xet
        -0x3t
        0x1t
        -0x46t
        -0x21t
        -0x12t
        -0x5t
        -0xct
        -0xet
        0x0t
        -0x2et
        -0x2t
        -0x3t
        0x3t
        -0xct
        -0x3t
        0x3t
        -0x44t
        -0x25t
        -0xct
        -0x3t
        -0xat
        0x3t
        -0x9t
        -0x11t
        0x1bt
        0x1at
        0x20t
        0x11t
        0x1at
        0x20t
        -0x27t
        -0x2t
        0xdt
        0x1at
        0x13t
        0x11t
        -0x47t
        -0x4bt
        -0x31t
        -0x20t
        -0xft
        -0xdt
        -0x18t
        -0x20t
        -0x15t
        -0x61t
        -0x3et
        -0x12t
        -0x13t
        -0xdt
        -0x1ct
        -0x13t
        -0xdt
        0x9t
        0x1et
        0x9t
        0x11t
        0x14t
        0x9t
        0xat
        0x14t
        0xdt
        -0x7t
        0x10t
        0xbt
        -0x4t
        0xat
        -0x32t
        -0x1bt
        -0x20t
        -0x2ft
        -0x21t
        -0x74t
        0x4t
        0x10t
        0x5t
        0x6t
        -0xft
        -0x2t
        -0x2t
        -0x5t
        -0x2t
        0x15t
        0x1ct
        0x13t
        0x13t
        -0x7t
        -0x18t
        -0xbt
        -0x12t
        -0x14t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Xo;I[Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48254
    .local v3, "extraFields":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48255
    .local p0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48256
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    .line 48257
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48258
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48259
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48260
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A51(Ljava/lang/String;)V

    .line 48261
    return-void
.end method

.method public static A06(Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 48262
    .local v2, "responseHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x4

    const/16 v1, 0xd

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x46

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48264
    return-void
.end method
