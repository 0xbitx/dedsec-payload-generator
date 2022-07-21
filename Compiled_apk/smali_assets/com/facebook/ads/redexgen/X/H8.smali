.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36191
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vgym8n4g3kPlzh8iIq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NAoY0yaTEmpVmZayfLtjrx2aw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ggOUAOLNPEguk0iXJXBNHZqvAgJ9VjZi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bSLHaz9YBJes6EAuclteHitymP7rzXdw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k7dBXXWTHLUA1jWUqySLqUHdC1ziQrAg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4aJsL2pYaVARsHZq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XLH0fnwqDlKe4VeoBMSsI84BU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G62i1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H8;->A0E()V

    .line 36194
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/H8;
    .locals 7

    .line 36195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 36196
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36197
    :goto_0
    return-object p0

    .line 36198
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const-string v1, "CkNmrc0J4D9ywVj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    .line 36199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36200
    iput v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    goto :goto_0

    .line 36201
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36202
    goto :goto_0

    .line 36203
    :cond_3
    iput v5, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36204
    goto :goto_0

    .line 36205
    :cond_4
    iput v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36206
    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const-string v1, "dE6A8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

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
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x20t
        -0x7t
        -0x3t
        -0x10t
        -0x12t
        -0x6t
        -0xet
        -0x7t
        -0xct
        0x5t
        -0x10t
        -0x11t
        -0x55t
        -0x14t
        -0x9t
        -0xct
        -0xet
        -0x7t
        -0x8t
        -0x10t
        -0x7t
        -0x1t
        -0x3bt
        -0x55t
        0xbt
        0x19t
        0x16t
        0x2at
        0x28t
        0x28t
        -0x9t
        0x29t
        0x19t
        -0xat
        0x29t
        0x1dt
        0x20t
        0x18t
        0x19t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36207
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    .line 36208
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36209
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    .line 36210
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36211
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    .line 36212
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36213
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    .line 36214
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36215
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    .line 36216
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36217
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36218
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36219
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    .line 36220
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36221
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    .line 36222
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    .line 36224
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    .line 36226
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/V7;
    .locals 13

    .line 36227
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    const/high16 v3, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/H8;->A0B:[Ljava/lang/String;

    const-string v1, "AZWqxPkc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 36228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A00()Lcom/facebook/ads/redexgen/X/H8;

    .line 36229
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/V7;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 36230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    .line 36231
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    .line 36232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    .line 36233
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    .line 36234
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    .line 36235
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    .line 36236
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    .line 36237
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    .line 36238
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36239
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    .line 36240
    return-void
.end method
