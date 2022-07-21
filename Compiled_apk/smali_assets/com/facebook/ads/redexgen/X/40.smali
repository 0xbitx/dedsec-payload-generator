.class public final Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4l;

.field public A05:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xh4Y4QcmM1wa5ldyXwFix7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nmU7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oStcn17TrhEMCT80qINsWqFBzeEgJkSk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ejnuP30nVsgr2lyZF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TwVj4lrjiRaSjHpnKGXYnUPcFE6raeBX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wQpR2en2jkfHgW4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pxsGGNitIZPjAkQbFzIWarOMOhpj3cU0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/40;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/40;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;)V
    .locals 0

    .line 10595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/4l;

    .line 10597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/40;->A04:Lcom/facebook/ads/redexgen/X/4l;

    .line 10598
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;IIII)V
    .locals 0

    .line 10599
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/40;-><init>(Lcom/facebook/ads/redexgen/X/4l;Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10600
    iput p3, p0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    .line 10601
    iput p4, p0, Lcom/facebook/ads/redexgen/X/40;->A01:I

    .line 10602
    iput p5, p0, Lcom/facebook/ads/redexgen/X/40;->A02:I

    .line 10603
    iput p6, p0, Lcom/facebook/ads/redexgen/X/40;->A03:I

    .line 10604
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A07:[Ljava/lang/String;

    const-string v1, "AHVWCXL94tyjuu8jVJzYXjJpXDntUCwP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x40t
        0x6t
        0x12t
        0xft
        0xdt
        -0x8t
        -0x23t
        -0x67t
        -0x73t
        -0x2dt
        -0x21t
        -0x24t
        -0x26t
        -0x3at
        -0x56t
        -0x12t
        -0x1et
        0x30t
        0x27t
        0x39t
        0xat
        0x31t
        0x2et
        0x26t
        0x27t
        0x34t
        -0x1t
        -0x4dt
        -0x59t
        -0x5t
        -0xat
        -0x21t
        -0x3ct
        -0x46t
        -0x52t
        0x2t
        -0x3t
        -0x19t
        -0x35t
        -0x34t
        -0xft
        -0x16t
        -0x9t
        -0x10t
        -0x12t
        -0x2et
        -0x9t
        -0x11t
        -0x8t
        0x4t
        -0x8t
        -0xbt
        -0x13t
        -0x2ft
        -0x8t
        -0xbt
        -0x13t
        -0x12t
        -0x5t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A04:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    const/4 v1, 0x6

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/40;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
