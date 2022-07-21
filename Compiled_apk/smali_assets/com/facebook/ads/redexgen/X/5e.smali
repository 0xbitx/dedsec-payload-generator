.class public final Lcom/facebook/ads/redexgen/X/5e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetData"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14402
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IwGe5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A8hIbHDMwIY7UKVNAHeGtwBKmCoLBNcL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H0VvdZkQPfl9GvywbKbTAVPvkC7BvFU0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eeDLrDiwzyZn1GaqUg9DZO06uYqn8isf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TZh0Sw2dsxVxMXdj340dFQnUzLECuqag"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hGyVADXG58acDgE3vIJwpiBKlvJlQGRP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AZD8DY1XKqK1C1MVAOcMuffFLS19AWBn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fc6abssWsZoyWpr8fCHyT3ixVlnX2HG2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5e;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5e;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5e;->A03:Ljava/lang/String;

    .line 14405
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5e;->A02:Ljava/lang/String;

    .line 14406
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5e;->A01:Ljava/lang/String;

    .line 14407
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/5e;->A04:Z

    .line 14408
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/5e;->A00:Ljava/lang/String;

    .line 14409
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14410
    new-instance v4, Lcom/facebook/ads/redexgen/X/5e;

    .line 14411
    const/16 v2, 0x1e

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14412
    const/16 v2, 0x1a

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14413
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14414
    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 14415
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14416
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A06:[Ljava/lang/String;

    const-string v1, "eS8IZAPFQFjEXoH0I8GlghTr6fGbdCZa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ifP5S9CdlxshggXp37TrbEl199f16GUc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5e;->A05:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/5e;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5e;->A06:[Ljava/lang/String;

    const-string v1, "hOpRzb1kYAh4f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        -0x15t
        -0x18t
        -0x20t
        -0xet
        -0x31t
        -0x1et
        -0x22t
        -0x31t
        -0x28t
        -0x23t
        -0x2dt
        -0x27t
        -0x28t
        -0x4t
        -0x3t
        0x1t
        -0xat
        -0x4t
        -0x5t
        -0x12t
        -0x7t
        0x2t
        0x0t
        0x3t
        -0xdt
        0x1t
        0x6t
        -0x3t
        -0xet
        -0x16t
        -0x19t
        -0x1ft
    .end array-data
.end method
