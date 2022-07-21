.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8I;->A0E(Lcom/facebook/ads/redexgen/X/84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/84;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S9;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/84;)V
    .locals 0

    .line 51692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/8I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x4bt
        -0x5at
        -0x5at
        -0x5bt
        -0x4et
        -0x57t
        -0x52t
        -0x59t
        0x60t
        -0x57t
        -0x52t
        -0x5ct
        -0x5bt
        -0x5at
        -0x57t
        -0x52t
        -0x57t
        -0x4ct
        -0x5bt
        -0x54t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 51693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/8I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A02(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A02:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/8I;

    .line 51694
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8I;->A02(Lcom/facebook/ads/redexgen/X/8I;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/84;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N8;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 51695
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/8I;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/8I;->A0C(Lcom/facebook/ads/redexgen/X/8I;Ljava/lang/String;)V

    .line 51696
    :cond_0
    return-void
.end method
