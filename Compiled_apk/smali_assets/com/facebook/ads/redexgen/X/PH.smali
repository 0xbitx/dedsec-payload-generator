.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PG;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48560
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xPMOoUfbkmQ5kvnU3jbgLL47OcFEjU7z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1dodMLotzUEJucQn2MWgY64F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ei0kY7ZOP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "czo3jP2JN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hHdeWCinA2EaAz86iaUgwk6OrkZVXmHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CkfkaUvdCRi5J5AIUl6JSr62iIVQ3RiE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AT3hLPm3hPYjZ73rxoY4ER"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PH;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PH;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xo;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Or;Z)Lcom/facebook/ads/redexgen/X/PG;
    .locals 11

    move/from16 p0, p5

    .line 48562
    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 48563
    .local v5, "urlsUpdated":Z
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48564
    .local v3, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48565
    .local p0, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48566
    .local v8, "fileUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v2, 0x5c

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48567
    .local v8, "htmlFileUrl":Ljava/lang/String;
    const/16 v2, 0x33

    const/16 v1, 0x29

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48568
    .local v9, "htmlCompanionViewUrl":Ljava/lang/String;
    .local p2, "updatedHtmlFileUrl":Ljava/lang/String;
    .local p3, "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48569
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48570
    if-eqz p0, :cond_2

    .line 48571
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/7U;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48572
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/7U;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48573
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48574
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48575
    :cond_0
    const/4 p0, 0x0

    .line 48576
    const/4 v2, 0x0

    .line 48577
    .end local v1
    .local v1, "updateUrls":Z
    .end local v5    # "urlsUpdated":Z
    .end local p2    # "updatedHtmlFileUrl":Ljava/lang/String;
    .end local p3    # "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    .end local v1    # "updateUrls":Z
    .local v2, "updateUrls":Z
    .local v9, "updatedHtmlFileUrl":Ljava/lang/String;
    .local v10, "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    .local v10, "urlsUpdated":Z
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0P:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    goto :goto_1

    .line 48578
    :cond_1
    move v2, p0

    goto :goto_0

    .line 48579
    .end local v1
    .restart local v1    # "updateUrls":Z
    :cond_2
    move v2, p0

    move-object v6, v4

    move-object v7, v1

    goto :goto_0

    .line 48580
    :goto_1
    :try_start_0
    const/16 v4, 0x85

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48581
    .local v5, "iconObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48582
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48583
    .local p2, "imageUrl":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48584
    if-eqz v2, :cond_3

    .line 48585
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48586
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48587
    .end local p2    # "imageUrl":Ljava/lang/String;
    :cond_3
    const/16 v3, 0x76

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 48588
    .local p0, "endCardsArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 48589
    move v1, v3

    .local p3, "i":I
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 48590
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 48591
    .local v1, "cardImageUrl":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48592
    if-eqz v2, :cond_4

    .line 48593
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48594
    .end local v1    # "cardImageUrl":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48595
    .end local p3    # "i":I
    :cond_5
    const/16 v4, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 48596
    .local p3, "carouselItems":Lorg/json/JSONArray;
    if-eqz v1, :cond_6

    .line 48597
    .local p2, "i":I
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 48598
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 48599
    invoke-static {v8, v9, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/PH;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Z)V

    .line 48600
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 48601
    :cond_6
    invoke-static {v8, v9, v5, p2, v2}, Lcom/facebook/ads/redexgen/X/PH;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Z)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48602
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A0w:I

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Or;->A04(ILjava/lang/String;)V

    .line 48603
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_7
    :goto_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/PG;

    .end local v2    # "updateUrls":Z
    .local v2, "updateUrls":Z
    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PH;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x69t
        0x6et
        0x67t
        0x20t
        0x4at
        0x53t
        0x4ft
        0x4et
        0x20t
        0x69t
        0x6et
        0x20t
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x43t
        0x61t
        0x63t
        0x68t
        0x65t
        0x64t
        0x55t
        0x72t
        0x6ct
        0x73t
        0x36t
        0x34t
        0x27t
        0x3at
        0x20t
        0x26t
        0x30t
        0x39t
        0x7bt
        0x66t
        0x71t
        0x7et
        0x72t
        0x76t
        0x7ct
        0x40t
        0x6ct
        0x7bt
        0x74t
        0x40t
        0x73t
        0x7et
        0x66t
        0x7at
        0x6dt
        0x40t
        0x7ct
        0x70t
        0x72t
        0x6ft
        0x7et
        0x71t
        0x76t
        0x70t
        0x71t
        0x40t
        0x69t
        0x76t
        0x7at
        0x68t
        0x40t
        0x77t
        0x6bt
        0x72t
        0x73t
        0x40t
        0x6at
        0x6dt
        0x73t
        0x55t
        0x48t
        0x5ft
        0x50t
        0x5ct
        0x58t
        0x52t
        0x6et
        0x42t
        0x55t
        0x5at
        0x6et
        0x5dt
        0x50t
        0x48t
        0x54t
        0x43t
        0x6et
        0x59t
        0x45t
        0x5ct
        0x5dt
        0x6et
        0x44t
        0x43t
        0x5dt
        0x2bt
        0x20t
        0x2at
        0x11t
        0x2dt
        0x2ft
        0x3ct
        0x2at
        0x11t
        0x27t
        0x23t
        0x2ft
        0x29t
        0x2bt
        0x3dt
        0x2t
        0x8t
        0x4t
        0x5t
        0x4ct
        0x48t
        0x44t
        0x42t
        0x40t
        0x68t
        0x6ft
        0x71t
        0x15t
        0xat
        0x7t
        0x6t
        0xct
        0x3ct
        0x16t
        0x11t
        0xft
    .end array-data
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7U;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/7U;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48604
    .local p4, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v2, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48605
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/PH;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/PH;->A01:[Ljava/lang/String;

    const-string v1, "G1neCcMuoIIVUH8A2yIEObncf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48606
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48607
    .local p2, "imageUrl":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48608
    if-eqz p4, :cond_0

    .line 48609
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48610
    .end local p2    # "imageUrl":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x91

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48611
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48612
    .local p2, "videoUrl":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48613
    if-eqz p4, :cond_1

    .line 48614
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48615
    .end local p2    # "videoUrl":Ljava/lang/String;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
