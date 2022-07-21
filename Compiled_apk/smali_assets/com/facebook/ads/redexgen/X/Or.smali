.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 47792
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fp2CaqTj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LAEvMYTNrmfm1C97qtviMkf2yRu1DYDl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t6JdD3of0IxrOsKa9BA81q59Uli9AsT8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gJC7p3UN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wkhfqpsDh9pZ7alJINp4k3fYjwmP5ybd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PXJ05dfTFyjTm8LhPchB38r6NC9RTsQv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bBNwT5q5CTYqEWiLjNbWq9cYv9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kUvPfRU87m3C3sqCb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Or;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Or;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 47793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Ljava/lang/String;

    .line 47795
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:I

    .line 47796
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47797
    const/16 v2, 0x5b

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 47798
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Ljava/lang/String;

    .line 47799
    return-void

    .line 47800
    :cond_0
    const/16 v2, 0x56

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/90;
    .locals 2

    .line 47801
    new-instance v1, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/String;)V

    .line 47802
    .local p0, "exception":Lcom/facebook/ads/redexgen/X/90;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A05(Lorg/json/JSONObject;)V

    .line 47803
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A03(I)V

    .line 47804
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Or;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()Lorg/json/JSONObject;
    .locals 6

    .line 47805
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47806
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x38

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47807
    const/16 v2, 0x46

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47808
    const/16 v2, 0x28

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47809
    :catch_0
    move-exception v4

    .line 47810
    .local v5, "e":Lorg/json/JSONException;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47811
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Or;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x32t
        0x2dt
        0x2dt
        0xet
        0x6t
        0x6t
        0x4t
        0x13t
        0x41t
        0x7at
        0x75t
        0x76t
        0x78t
        0x71t
        0x34t
        0x60t
        0x7bt
        0x34t
        0x77t
        0x66t
        0x71t
        0x75t
        0x60t
        0x71t
        0x34t
        0x75t
        0x70t
        0x70t
        0x7dt
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x75t
        0x78t
        0x5dt
        0x7at
        0x72t
        0x7bt
        0x59t
        0x5ct
        0x67t
        0x5bt
        0x4at
        0x5dt
        0x59t
        0x4ct
        0x51t
        0x4et
        0x5dt
        0x67t
        0x4ct
        0x41t
        0x48t
        0x5dt
        0xct
        0x9t
        0x32t
        0xbt
        0x2t
        0x1ft
        0x0t
        0xct
        0x19t
        0x32t
        0x19t
        0x14t
        0x1dt
        0x8t
        0x6ct
        0x69t
        0x52t
        0x7ft
        0x68t
        0x7ct
        0x78t
        0x68t
        0x7et
        0x79t
        0x52t
        0x64t
        0x69t
        0x74t
        0x63t
        0x7ct
        0x6ft
        0x6bt
        0x67t
        0x61t
        0x63t
        0x15t
        0xat
        0x7t
        0x6t
        0xct
    .end array-data
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .locals 5

    .line 47812
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 47813
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_0

    .line 47814
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Or;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Or;->A04:[Ljava/lang/String;

    const-string v1, "oo4WYpYrHyZLXSXdo0EivsHVHotPm1t3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Or;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/90;

    move-result-object v3

    const/16 v2, 0x53

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 47815
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
