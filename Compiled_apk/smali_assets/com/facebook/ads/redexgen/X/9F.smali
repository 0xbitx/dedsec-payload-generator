.class public final Lcom/facebook/ads/redexgen/X/9F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/9J;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20019
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MRuBx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tnrUNtkj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pjyIxrC6Yt5E7Bc8e3CsDS5x0xMg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2xISKY0hJDtdJSu4Q6JXzE3xpGdbyGij"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ditV1dZQcpc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LaRPF5Qegj7e827D6k5bX2o3j9w5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ieJW9hY3GIu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9F;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9F;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6
    .param p4    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/util/Map;

    .line 20022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9F;->A00:Ljava/lang/String;

    .line 20023
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9F;->A01:Ljava/lang/String;

    .line 20024
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9F;->A03:Lorg/json/JSONObject;

    .line 20025
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 20026
    :cond_0
    return-void

    .line 20027
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9J;->values()[Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 20028
    .local p3, "type":Lcom/facebook/ads/redexgen/X/9J;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20029
    .end local p3    # "type":Lcom/facebook/ads/redexgen/X/9J;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20030
    :cond_2
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 20031
    :try_start_0
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 20032
    .local p1, "trackerObj":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20033
    .local p2, "trackerTypeStr":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20034
    .local p3, "trackerUrl":Ljava/lang/String;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9J;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    .line 20035
    .local p4, "trackerType":Lcom/facebook/ads/redexgen/X/9J;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20037
    .local v0, "trackerByType":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_3

    .line 20038
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20039
    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20040
    .end local p0    # "i":I
    :cond_4
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9F;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/9F;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9F;->A05:[Ljava/lang/String;

    const-string v1, "sekG1ort6wl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5zf1LSqUL7z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9F;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x45t
        -0x48t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 20041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9F;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9J;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9J;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 1

    .line 20043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9F;->A03:Lorg/json/JSONObject;

    return-object v0
.end method
