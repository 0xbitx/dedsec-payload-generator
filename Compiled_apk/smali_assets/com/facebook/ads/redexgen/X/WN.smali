.class public final Lcom/facebook/ads/redexgen/X/WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 2

    .line 62299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62300
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 62301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 62302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    .line 62303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    .line 62304
    return-void
.end method


# virtual methods
.method public final A7I()I
    .locals 1

    .line 62305
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A03:I

    return v0
.end method

.method public final A8U()Z
    .locals 1

    .line 62306
    const/4 v0, 0x0

    return v0
.end method

.method public final ADa()I
    .locals 2

    .line 62307
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 62308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    return v0

    .line 62309
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 62310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    return v0

    .line 62311
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 62312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    .line 62313
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 62314
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WN;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
