.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PF;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PF;Ljava/lang/String;)V
    .locals 0

    .line 48328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x40t
        0x5at
        0x43t
        0x4bt
        0xft
        0x41t
        0x40t
        0x5bt
        0xft
        0x5ft
        0x4et
        0x5dt
        0x5ct
        0x4at
        0xft
        0x5ct
        0x4at
        0x5dt
        0x59t
        0x4at
        0x5dt
        0xft
        0x42t
        0x4at
        0x5ct
        0x5ct
        0x4et
        0x48t
        0x4at
        0x7bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
        0x1et
        0x4et
        0x5ft
        0x4ct
        0x4dt
        0x57t
        0x50t
        0x59t
        0x1et
        0x74t
        0x6dt
        0x71t
        0x70t
        0x1et
        0x57t
        0x50t
        0x1et
        0x4et
        0x51t
        0x4dt
        0x4at
        0x73t
        0x5bt
        0x4dt
        0x4dt
        0x5ft
        0x59t
        0x5bt
        0x1et
        0x67t
        0x73t
        0x72t
        0x6et
        0x4dt
        0x63t
        0x7ft
        0x20t
        0x3dt
        0x31t
        0x37t
        0x24t
        0x1at
        0x21t
        0x24t
        0x31t
        0x24t
        0x6ct
        0x61t
        0x68t
        0x7dt
        0x1ct
        0x1at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    .line 48329
    :try_start_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PB;->A01:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48330
    .local v0, "object":Lorg/json/JSONObject;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PF;->A02(Lcom/facebook/ads/redexgen/X/PF;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48331
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(Lcom/facebook/ads/redexgen/X/PF;)Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8z;->A0s:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Or;->A04(ILjava/lang/String;)V

    .line 48332
    return-void

    .line 48333
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PB;
    :cond_1
    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PD;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v5

    .line 48334
    .local v7, "action":Lcom/facebook/ads/redexgen/X/PD;
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PF;

    const/16 v2, 0x47

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/PF;->A0H(Lcom/facebook/ads/redexgen/X/PF;Lcom/facebook/ads/redexgen/X/PD;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48335
    :catch_0
    move-exception v6

    .line 48336
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(Lcom/facebook/ads/redexgen/X/PF;)Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A0w:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x22

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48337
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48338
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Or;->A04(ILjava/lang/String;)V

    .line 48339
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
